.class Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.super Lkki;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/loader/app/a;


# instance fields
.field public final b:Lnuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/loader/app/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Landroidx/loader/app/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkki;-><init>()V

    new-instance v0, Lnuf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnuf;-><init>(I)V

    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lnuf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object p0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lnuf;

    iget v0, p0, Lnuf;->c:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v2, p0, Lnuf;->b:[Ljava/lang/Object;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lnuf;->c:I

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lnuf;->c(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld5e;->p()V

    return-void
.end method
