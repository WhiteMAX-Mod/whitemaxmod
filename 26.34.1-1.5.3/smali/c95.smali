.class public final Lc95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcqd;->Y:Lcqd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc95;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lc95;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc95;->a:Ljava/lang/String;

    iput-object p1, p0, Lc95;->b:Lpl9;

    iput-object p2, p0, Lc95;->c:Lpl9;

    iput-object p3, p0, Lc95;->d:Lpl9;

    iput-object p4, p0, Lc95;->e:Lpl9;

    return-void
.end method
