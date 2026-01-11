.class public final Lx4g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lu4g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx4g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4g;->a:Ld68;

    iput-object p4, p0, Lx4g;->b:Ld68;

    iput-object p2, p0, Lx4g;->c:Ld68;

    iput-object p3, p0, Lx4g;->d:Ld68;

    return-void
.end method
