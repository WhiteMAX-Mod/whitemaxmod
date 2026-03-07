.class public final Laoc;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lki8;


# instance fields
.field public final X:Lcfe;

.field public final Y:Llng;

.field public final Z:Lcfe;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Llng;

.field public final o:Ljava/lang/String;

.field public final v0:Lfx5;

.field public final w0:Lmlj;

.field public final x0:Lnw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laoc;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laoc;->y0:[Lki8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Laoc;->b:Lxk8;

    iput-object p2, p0, Laoc;->c:Lxk8;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Laoc;->d:Llng;

    const-class p2, Laoc;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laoc;->o:Ljava/lang/String;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Laoc;->X:Lcfe;

    sget-object p1, Lhj5;->a:Lhj5;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Laoc;->Y:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Laoc;->Z:Lcfe;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Laoc;->v0:Lfx5;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Laoc;->w0:Lmlj;

    new-instance p1, Lnw2;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lnw2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laoc;->x0:Lnw2;

    return-void
.end method
