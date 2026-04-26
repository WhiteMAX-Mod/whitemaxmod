.class public final Lqs9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lj0;


# instance fields
.field public final a:Ldv4;

.field public final b:Ldv4;

.field public final c:Ldv4;

.field public final d:Ldv4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0;-><init>(F)V

    sput-object v0, Lqs9;->e:Lj0;

    return-void
.end method

.method public constructor <init>(Ldv4;Ldv4;Ldv4;Ldv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs9;->a:Ldv4;

    iput-object p3, p0, Lqs9;->b:Ldv4;

    iput-object p4, p0, Lqs9;->c:Ldv4;

    iput-object p2, p0, Lqs9;->d:Ldv4;

    return-void
.end method
