.class public final Lpsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lil5;->d:I

    const/4 v0, 0x3

    sget-object v1, Lol5;->d:Lol5;

    invoke-static {v0, v1}, Lluj;->R(ILol5;)J

    move-result-wide v0

    sput-wide v0, Lpsb;->e:J

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lpsb;->a:Landroid/content/Context;

    iput-object p1, p0, Lpsb;->b:Lxk8;

    iput-object p2, p0, Lpsb;->c:Lxk8;

    iput-object p3, p0, Lpsb;->d:Lxk8;

    return-void
.end method


# virtual methods
.method public final a()Lxg5;
    .locals 1

    iget-object v0, p0, Lpsb;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg5;

    return-object v0
.end method
