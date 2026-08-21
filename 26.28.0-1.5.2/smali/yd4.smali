.class public final Lyd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd4;


# instance fields
.field public final synthetic a:Lnjd;

.field public final synthetic b:Lwd4;


# direct methods
.method public constructor <init>(Lnjd;Lwd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd4;->a:Lnjd;

    iput-object p2, p0, Lyd4;->b:Lwd4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyd4;->b:Lwd4;

    invoke-interface {v0}, Lwd4;->a()Lwe4;

    move-result-object v0

    iget-object p0, p0, Lyd4;->a:Lnjd;

    invoke-virtual {p0, v0}, Lnjd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
