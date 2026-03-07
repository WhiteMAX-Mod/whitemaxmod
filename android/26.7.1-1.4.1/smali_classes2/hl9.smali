.class public final Lhl9;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Llng;

.field public final Y:Lcfe;

.field public final b:Lhq5;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lfx5;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lhq5;Lkj8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p3, p0, Lhl9;->b:Lhq5;

    iput-object p1, p0, Lhl9;->c:Lxk8;

    iput-object p2, p0, Lhl9;->d:Lxk8;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lhl9;->o:Lfx5;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lhl9;->X:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lhl9;->Y:Lcfe;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lkj8;->a()V

    :cond_0
    return-void
.end method
