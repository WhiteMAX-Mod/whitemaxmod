.class public final Ldec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0i;


# instance fields
.field public final synthetic a:Llec;


# direct methods
.method public constructor <init>(Llec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldec;->a:Llec;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Ldec;->a:Llec;

    iget-object v0, v0, Llec;->p:Lath;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2}, Lath;->j(J)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ldec;->a:Llec;

    iget-object v0, v0, Llec;->p:Lath;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, Lath;->j(J)V

    return-void
.end method
