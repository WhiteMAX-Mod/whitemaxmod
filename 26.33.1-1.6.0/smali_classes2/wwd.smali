.class public final Lwwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfk;


# instance fields
.field public final synthetic a:Lexd;


# direct methods
.method public constructor <init>(Lexd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwd;->a:Lexd;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p0, p0, Lwwd;->a:Lexd;

    iget-object p0, p0, Lexd;->p:Le8k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Le8k;->k(J)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lwwd;->a:Lexd;

    iget-object p0, p0, Lexd;->p:Le8k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x2

    invoke-interface {p0, v0, v1}, Le8k;->k(J)V

    return-void
.end method
