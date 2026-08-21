.class public final Lcw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lctc;->X:Lctc;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcw4;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcw4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcw4;->a:Ljava/lang/String;

    iput-object p1, p0, Lcw4;->b:Lny8;

    iput-object p2, p0, Lcw4;->c:Lny8;

    iput-object p3, p0, Lcw4;->d:Lny8;

    iput-object p4, p0, Lcw4;->e:Lny8;

    return-void
.end method
