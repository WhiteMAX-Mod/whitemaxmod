.class public final Lbu8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Le0;


# instance fields
.field public final a:Lmb4;

.field public final b:Lmb4;

.field public final c:Lmb4;

.field public final d:Lmb4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    sput-object v0, Lbu8;->e:Le0;

    return-void
.end method

.method public constructor <init>(Lmb4;Lmb4;Lmb4;Lmb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu8;->a:Lmb4;

    iput-object p3, p0, Lbu8;->b:Lmb4;

    iput-object p4, p0, Lbu8;->c:Lmb4;

    iput-object p2, p0, Lbu8;->d:Lmb4;

    return-void
.end method
