.class public final Ly9b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lqa5;->d:I

    const/4 v0, 0x3

    sget-object v1, Lwa5;->d:Lwa5;

    invoke-static {v0, v1}, Lfnj;->h(ILwa5;)J

    move-result-wide v0

    sput-wide v0, Ly9b;->e:J

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ld68;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ly9b;->a:Landroid/content/Context;

    iput-object p1, p0, Ly9b;->b:Ld68;

    iput-object p2, p0, Ly9b;->c:Ld68;

    iput-object p3, p0, Ly9b;->d:Ld68;

    return-void
.end method


# virtual methods
.method public final a()Lh65;
    .locals 1

    iget-object v0, p0, Ly9b;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh65;

    return-object v0
.end method
