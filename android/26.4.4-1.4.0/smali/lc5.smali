.class public final Llc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luy1;

.field public final b:Lj88;

.field public c:Lcuf;

.field public final d:Lbgg;

.field public final e:Lhxf;

.field public final f:Lhxf;


# direct methods
.method public constructor <init>(Luy1;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc5;->a:Luy1;

    iput-object p2, p0, Llc5;->b:Lj88;

    new-instance p1, Lbx3;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lbx3;-><init>(I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Llc5;->d:Lbgg;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Llc5;->e:Lhxf;

    iput-object p1, p0, Llc5;->f:Lhxf;

    return-void
.end method
