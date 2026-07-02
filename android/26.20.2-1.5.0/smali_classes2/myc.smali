.class public final Lmyc;
.super Lr52;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq02;

.field public final synthetic b:Ld82;


# direct methods
.method public constructor <init>(Lq02;Ld82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyc;->a:Lq02;

    iput-object p2, p0, Lmyc;->b:Ld82;

    return-void
.end method


# virtual methods
.method public final b(ILy52;)V
    .locals 0

    iget-object p1, p0, Lmyc;->a:Lq02;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lq02;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmyc;->b:Ld82;

    check-cast p1, Ld82;

    invoke-interface {p1, p0}, Ld82;->G(Lr52;)V

    return-void
.end method
