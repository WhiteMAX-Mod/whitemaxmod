.class public final Lx49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lg0;


# instance fields
.field public final a:Lei4;

.field public final b:Lei4;

.field public final c:Lei4;

.field public final d:Lei4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0;-><init>(F)V

    sput-object v0, Lx49;->e:Lg0;

    return-void
.end method

.method public constructor <init>(Lei4;Lei4;Lei4;Lei4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx49;->a:Lei4;

    iput-object p3, p0, Lx49;->b:Lei4;

    iput-object p4, p0, Lx49;->c:Lei4;

    iput-object p2, p0, Lx49;->d:Lei4;

    return-void
.end method
