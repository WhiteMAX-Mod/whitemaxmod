.class public final Ll4h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Li4h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll4h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4h;->a:Lxk8;

    iput-object p4, p0, Ll4h;->b:Lxk8;

    iput-object p2, p0, Ll4h;->c:Lxk8;

    iput-object p3, p0, Ll4h;->d:Lxk8;

    return-void
.end method
