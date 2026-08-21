.class public final Ld82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lcxd;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lifh;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lcxd;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld82;->a:Lny8;

    iput-object p2, p0, Ld82;->b:Lny8;

    iput-object p3, p0, Ld82;->c:Lcxd;

    iput-object p4, p0, Ld82;->d:Lny8;

    iput-object p5, p0, Ld82;->e:Lny8;

    iput-object p6, p0, Ld82;->f:Lny8;

    new-instance p1, Lbr1;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lbr1;-><init>(I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Ld82;->g:Lifh;

    return-void
.end method
