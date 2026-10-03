.class public final Lsda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lo0;


# instance fields
.field public final a:Lf65;

.field public final b:Lf65;

.field public final c:Lf65;

.field public final d:Lf65;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0;-><init>(F)V

    sput-object v0, Lsda;->e:Lo0;

    return-void
.end method

.method public constructor <init>(Lf65;Lf65;Lf65;Lf65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsda;->a:Lf65;

    iput-object p3, p0, Lsda;->b:Lf65;

    iput-object p4, p0, Lsda;->c:Lf65;

    iput-object p2, p0, Lsda;->d:Lf65;

    return-void
.end method
