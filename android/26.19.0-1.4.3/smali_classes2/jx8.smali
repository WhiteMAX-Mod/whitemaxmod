.class public final Ljx8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lg0;


# instance fields
.field public final a:Lrf4;

.field public final b:Lrf4;

.field public final c:Lrf4;

.field public final d:Lrf4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0;-><init>(F)V

    sput-object v0, Ljx8;->e:Lg0;

    return-void
.end method

.method public constructor <init>(Lrf4;Lrf4;Lrf4;Lrf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx8;->a:Lrf4;

    iput-object p3, p0, Ljx8;->b:Lrf4;

    iput-object p4, p0, Ljx8;->c:Lrf4;

    iput-object p2, p0, Ljx8;->d:Lrf4;

    return-void
.end method
