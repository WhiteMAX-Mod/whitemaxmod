.class public final Lnaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb4d;

.field public final b:Lfq7;


# direct methods
.method public constructor <init>(Lb4d;Lfq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaj;->a:Lb4d;

    iput-object p2, p0, Lnaj;->b:Lfq7;

    return-void
.end method


# virtual methods
.method public final a(Lbe0;)V
    .locals 1

    iget-object v0, p0, Lnaj;->b:Lfq7;

    iget-object p0, p0, Lnaj;->a:Lb4d;

    invoke-virtual {v0, p0, p1}, Lfq7;->n(Lb4d;Lbe0;)V

    return-void
.end method

.method public final b(Lwfk;)V
    .locals 1

    iget-object v0, p0, Lnaj;->b:Lfq7;

    iget-object p0, p0, Lnaj;->a:Lb4d;

    invoke-virtual {v0, p0, p1}, Lfq7;->l(Lb4d;Lwfk;)V

    return-void
.end method
