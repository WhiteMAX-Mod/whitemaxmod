.class public final Lku5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkg;


# static fields
.field public static final a:Lku5;

.field public static final b:Ln8g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lku5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lku5;->a:Lku5;

    new-instance v0, Lss5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lss5;-><init>(I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    sput-object v1, Lku5;->b:Ln8g;

    return-void
.end method


# virtual methods
.method public final a(III)Lmkg;
    .locals 0

    sget-object p1, Lku5;->b:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkg;

    return-object p1
.end method
