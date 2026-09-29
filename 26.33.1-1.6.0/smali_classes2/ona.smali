.class public final Lona;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lona;->a:Lvj9;

    iput-object p2, p0, Lona;->b:Lvj9;

    iput-object p5, p0, Lona;->c:Lvj9;

    iput-object p3, p0, Lona;->d:Lvj9;

    iput-object p4, p0, Lona;->e:Lvj9;

    return-void
.end method

.method public static a(JLq70;Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x1f

    mul-long/2addr p0, v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v2, p2

    add-long/2addr p0, v2

    mul-long/2addr p0, v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-long p2, p2

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lona;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
