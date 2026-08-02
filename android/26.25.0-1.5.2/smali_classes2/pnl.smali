.class public final Lpnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lrnl;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Lpnl;)Lrnl;
    .locals 0

    iget-object p0, p0, Lpnl;->a:Lrnl;

    return-object p0
.end method

.method public static bridge synthetic e(Lpnl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lpnl;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Lrnl;)Lpnl;
    .locals 0

    iput-object p1, p0, Lpnl;->a:Lrnl;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lpnl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpnl;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Lvnl;
    .locals 2

    new-instance v0, Lvnl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvnl;-><init>(Lpnl;Ltnl;)V

    return-object v0
.end method
