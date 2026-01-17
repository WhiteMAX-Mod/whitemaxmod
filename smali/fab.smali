.class public final Lfab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lta5;->d:I

    const/4 v0, 0x3

    sget-object v1, Lza5;->d:Lza5;

    invoke-static {v0, v1}, Laoj;->g(ILza5;)J

    move-result-wide v0

    sput-wide v0, Lfab;->e:J

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfab;->a:Landroid/content/Context;

    iput-object p1, p0, Lfab;->b:Lo58;

    iput-object p2, p0, Lfab;->c:Lo58;

    iput-object p3, p0, Lfab;->d:Lo58;

    return-void
.end method


# virtual methods
.method public final a()Lk65;
    .locals 1

    iget-object v0, p0, Lfab;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk65;

    return-object v0
.end method
