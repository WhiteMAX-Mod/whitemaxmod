.class public final Laq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgcc;->X:Lgcc;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laq4;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Laq4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laq4;->a:Ljava/lang/String;

    iput-object p1, p0, Laq4;->b:Lon8;

    iput-object p2, p0, Laq4;->c:Lon8;

    iput-object p3, p0, Laq4;->d:Lon8;

    iput-object p4, p0, Laq4;->e:Lon8;

    return-void
.end method
