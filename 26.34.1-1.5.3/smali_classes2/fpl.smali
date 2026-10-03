.class public abstract Lfpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lfpl;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lg29;
    .locals 1

    new-instance p2, Lzd7;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lzd7;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lg29;

    invoke-direct {p0, p1, p2}, Lg29;-><init>(Landroid/view/inputmethod/InputConnection;Lzd7;)V

    return-object p0
.end method

.method public static final b(Lkf9;Ljava/lang/Object;Lwi9;)Leg9;
    .locals 4

    new-instance v0, Lumf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llh9;

    new-instance v2, Ld0b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ld0b;-><init>(Lumf;B)V

    invoke-direct {v1, p0, v2, v3}, Llh9;-><init>(Lkf9;Lcx7;B)V

    invoke-virtual {v1, p2, p1}, Llh9;->d(Lwi9;Ljava/lang/Object;)V

    iget-object p0, v0, Lumf;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Leg9;

    return-object p0
.end method
