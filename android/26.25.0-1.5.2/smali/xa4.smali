.class public final Lxa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# instance fields
.field public final synthetic a:Ltad;

.field public final synthetic b:Lva4;


# direct methods
.method public constructor <init>(Ltad;Lva4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa4;->a:Ltad;

    iput-object p2, p0, Lxa4;->b:Lva4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxa4;->b:Lva4;

    invoke-interface {v0}, Lva4;->a()Lvb4;

    move-result-object v0

    iget-object p0, p0, Lxa4;->a:Ltad;

    invoke-virtual {p0, v0}, Ltad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
