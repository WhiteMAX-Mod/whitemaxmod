.class public final Lih9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lg0;


# instance fields
.field public final a:Liq4;

.field public final b:Liq4;

.field public final c:Liq4;

.field public final d:Liq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0;-><init>(F)V

    sput-object v0, Lih9;->e:Lg0;

    return-void
.end method

.method public constructor <init>(Liq4;Liq4;Liq4;Liq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih9;->a:Liq4;

    iput-object p3, p0, Lih9;->b:Liq4;

    iput-object p4, p0, Lih9;->c:Liq4;

    iput-object p2, p0, Lih9;->d:Liq4;

    return-void
.end method
