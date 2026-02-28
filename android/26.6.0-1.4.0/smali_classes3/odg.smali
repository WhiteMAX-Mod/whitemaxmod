.class public final Lodg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lldg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodg;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodg;->a:Lj88;

    iput-object p4, p0, Lodg;->b:Lj88;

    iput-object p2, p0, Lodg;->c:Lj88;

    iput-object p3, p0, Lodg;->d:Lj88;

    return-void
.end method
