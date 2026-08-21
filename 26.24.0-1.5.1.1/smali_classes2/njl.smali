.class public final Lnjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lpjl;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Lnjl;)Lpjl;
    .locals 0

    iget-object p0, p0, Lnjl;->a:Lpjl;

    return-object p0
.end method

.method public static bridge synthetic e(Lnjl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lnjl;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Lpjl;)Lnjl;
    .locals 0

    iput-object p1, p0, Lnjl;->a:Lpjl;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lnjl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnjl;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Ltjl;
    .locals 2

    new-instance v0, Ltjl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltjl;-><init>(Lnjl;Lrjl;)V

    return-object v0
.end method
