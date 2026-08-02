.class public final synthetic Lox9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly94;


# instance fields
.field public final synthetic a:Ltx9;

.field public final synthetic b:Lgw9;

.field public final synthetic c:Llv9;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltx9;Lgw9;Llv9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox9;->a:Ltx9;

    iput-object p2, p0, Lox9;->b:Lgw9;

    iput-object p3, p0, Lox9;->c:Llv9;

    iput p4, p0, Lox9;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lm19;
    .locals 3

    iget-object v0, p0, Lox9;->c:Llv9;

    iget v1, p0, Lox9;->d:I

    iget-object v2, p0, Lox9;->a:Ltx9;

    iget-object p0, p0, Lox9;->b:Lgw9;

    invoke-interface {v2, p0, v0, v1}, Ltx9;->j(Lgw9;Llv9;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm19;

    return-object p0
.end method
