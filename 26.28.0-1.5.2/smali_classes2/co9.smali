.class public final Lco9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lf0;


# instance fields
.field public final a:Lmt4;

.field public final b:Lmt4;

.field public final c:Lmt4;

.field public final d:Lmt4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    sput-object v0, Lco9;->e:Lf0;

    return-void
.end method

.method public constructor <init>(Lmt4;Lmt4;Lmt4;Lmt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco9;->a:Lmt4;

    iput-object p3, p0, Lco9;->b:Lmt4;

    iput-object p4, p0, Lco9;->c:Lmt4;

    iput-object p2, p0, Lco9;->d:Lmt4;

    return-void
.end method
