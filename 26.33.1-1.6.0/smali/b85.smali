.class public final Lb85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqmd;->Y:Lqmd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb85;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lb85;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb85;->a:Ljava/lang/String;

    iput-object p1, p0, Lb85;->b:Lvj9;

    iput-object p2, p0, Lb85;->c:Lvj9;

    iput-object p3, p0, Lb85;->d:Lvj9;

    iput-object p4, p0, Lb85;->e:Lvj9;

    return-void
.end method
