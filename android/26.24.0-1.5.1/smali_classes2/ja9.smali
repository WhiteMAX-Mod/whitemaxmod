.class public final Lja9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ll0;


# instance fields
.field public final a:Lkn4;

.field public final b:Lkn4;

.field public final c:Lkn4;

.field public final d:Lkn4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0;-><init>(F)V

    sput-object v0, Lja9;->e:Ll0;

    return-void
.end method

.method public constructor <init>(Lkn4;Lkn4;Lkn4;Lkn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja9;->a:Lkn4;

    iput-object p3, p0, Lja9;->b:Lkn4;

    iput-object p4, p0, Lja9;->c:Lkn4;

    iput-object p2, p0, Lja9;->d:Lkn4;

    return-void
.end method
