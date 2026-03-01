.class public final Lxbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lgc5;->d:I

    const/4 v0, 0x3

    sget-object v1, Lmc5;->d:Lmc5;

    invoke-static {v0, v1}, Lkwj;->g(ILmc5;)J

    move-result-wide v0

    sput-wide v0, Lxbb;->e:J

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lxbb;->a:Landroid/content/Context;

    iput-object p1, p0, Lxbb;->b:Lj88;

    iput-object p2, p0, Lxbb;->c:Lj88;

    iput-object p3, p0, Lxbb;->d:Lj88;

    return-void
.end method


# virtual methods
.method public final a()Lw75;
    .locals 1

    iget-object v0, p0, Lxbb;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw75;

    return-object v0
.end method
