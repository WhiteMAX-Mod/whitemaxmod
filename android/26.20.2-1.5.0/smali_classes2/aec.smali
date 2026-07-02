.class public final Laec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lre8;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lzdc;

.field public final c:Lui4;

.field public final d:Lxg8;

.field public final e:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laec;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laec;->f:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lzdc;Lcj8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laec;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Laec;->b:Lzdc;

    iput-object p3, p0, Laec;->c:Lui4;

    iput-object p4, p0, Laec;->d:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Laec;->e:Lf17;

    return-void
.end method


# virtual methods
.method public final a(Lun5;Lon5;Z)V
    .locals 7

    iget-object v0, p0, Laec;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v0

    new-instance v1, Lj0c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lj0c;-><init>(Laec;Lun5;Lon5;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v2, Laec;->c:Lui4;

    sget-object p2, Lxi4;->b:Lxi4;

    invoke-static {p1, v0, p2, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object p2, Laec;->f:[Lre8;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v2, Laec;->e:Lf17;

    invoke-virtual {p3, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
