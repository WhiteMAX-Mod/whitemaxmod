.class public final Ljo4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lf31;

.field public static final d:Ljo4;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ldoe;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk6;-><init>(I)V

    new-instance v1, Lf31;

    sget-object v2, Lc2b;->a:Lc2b;

    invoke-direct {v1, v0, v2}, Lf31;-><init>(Lo37;Lrac;)V

    sput-object v1, Ljo4;->c:Lf31;

    new-instance v0, Ljo4;

    sget-object v1, Lvw7;->b:Ltw7;

    sget-object v1, Ldoe;->o:Ldoe;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljo4;-><init>(JLjava/util/List;)V

    sput-object v0, Ljo4;->d:Ljo4;

    sget-object v0, Lrai;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljo4;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljo4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljo4;->c:Lf31;

    invoke-static {v0, p3}, Lvw7;->r(Ljava/util/Comparator;Ljava/util/List;)Ldoe;

    move-result-object p3

    iput-object p3, p0, Ljo4;->a:Ldoe;

    iput-wide p1, p0, Ljo4;->b:J

    return-void
.end method
