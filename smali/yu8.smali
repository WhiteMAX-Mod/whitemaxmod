.class public final Lyu8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Le0;


# instance fields
.field public final a:Lnb4;

.field public final b:Lnb4;

.field public final c:Lnb4;

.field public final d:Lnb4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    sput-object v0, Lyu8;->e:Le0;

    return-void
.end method

.method public constructor <init>(Lnb4;Lnb4;Lnb4;Lnb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu8;->a:Lnb4;

    iput-object p3, p0, Lyu8;->b:Lnb4;

    iput-object p4, p0, Lyu8;->c:Lnb4;

    iput-object p2, p0, Lyu8;->d:Lnb4;

    return-void
.end method
