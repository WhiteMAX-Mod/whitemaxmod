.class public final Lifh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Li39;

.field public static final f:Li39;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li39;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Li39;-><init>(I)V

    sput-object v0, Lifh;->e:Li39;

    new-instance v0, Li39;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Li39;-><init>(I)V

    sput-object v0, Lifh;->f:Li39;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lifh;->a:I

    iput p3, p0, Lifh;->b:I

    iput-object p1, p0, Lifh;->c:Ljava/lang/String;

    iput-object p4, p0, Lifh;->d:Ljava/lang/String;

    return-void
.end method
