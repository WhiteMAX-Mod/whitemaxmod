.class public final Ltm6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lu87;


# instance fields
.field public final a:Lqk5;

.field public b:I

.field public final c:Ltu4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu87;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lu87;-><init>(I)V

    sput-object v0, Ltm6;->d:Lu87;

    return-void
.end method

.method public constructor <init>(Lqk5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltm6;->b:I

    new-instance v0, Ltu4;

    invoke-direct {v0}, Ltu4;-><init>()V

    iput-object v0, p0, Ltm6;->c:Ltu4;

    iput-object p1, p0, Ltm6;->a:Lqk5;

    return-void
.end method
