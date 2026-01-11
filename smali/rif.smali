.class public final Lrif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lwz5;

.field public static final f:Lqif;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwz5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lwz5;-><init>(I)V

    sput-object v0, Lrif;->e:Lwz5;

    new-instance v0, Lqif;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqif;-><init>(I)V

    sput-object v0, Lrif;->f:Lqif;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrif;->a:I

    iput p3, p0, Lrif;->b:I

    iput-object p1, p0, Lrif;->c:Ljava/lang/String;

    iput-object p4, p0, Lrif;->d:Ljava/lang/String;

    return-void
.end method
