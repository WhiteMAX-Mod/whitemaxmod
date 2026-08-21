.class public final Lsw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml7;


# instance fields
.field public final a:J

.field public final b:Lh95;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/Set;

.field public final f:Letg;


# direct methods
.method public constructor <init>(Lon8;Lon8;JLh95;JJLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lsw2;->a:J

    iput-object p5, p0, Lsw2;->b:Lh95;

    iput-wide p6, p0, Lsw2;->c:J

    iput-wide p8, p0, Lsw2;->d:J

    iput-object p10, p0, Lsw2;->e:Ljava/util/Set;

    new-instance p3, Lj9e;

    const/16 p4, 0x9

    invoke-direct {p3, p4, p0, p1, p2}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Letg;

    invoke-direct {p1, p3}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lsw2;->f:Letg;

    return-void
.end method


# virtual methods
.method public final j()Lll7;
    .locals 0

    iget-object p0, p0, Lsw2;->f:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll7;

    return-object p0
.end method
