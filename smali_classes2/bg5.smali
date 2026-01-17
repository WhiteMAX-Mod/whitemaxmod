.class public final Lbg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/graphics/Rect;


# instance fields
.field public final a:Ln8g;

.field public final b:Ln8g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lbg5;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldc3;

    invoke-direct {v0, p0, p1}, Ldc3;-><init>(Lbg5;Landroid/content/Context;)V

    new-instance p1, Ln8g;

    invoke-direct {p1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object p1, p0, Lbg5;->a:Ln8g;

    new-instance p1, Ljw3;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Ljw3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    iput-object v0, p0, Lbg5;->b:Ln8g;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lbg5;->a:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
