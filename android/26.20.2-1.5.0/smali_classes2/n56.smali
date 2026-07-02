.class public final Ln56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9h;


# static fields
.field public static final a:Ln56;

.field public static final b:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln56;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln56;->a:Ln56;

    new-instance v0, Le04;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Le04;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ln56;->b:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(III)Le9h;
    .locals 0

    sget-object p1, Ln56;->b:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9h;

    return-object p1
.end method
