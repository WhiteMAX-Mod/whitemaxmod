.class public final Loj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyg;


# static fields
.field public static e:Lv97;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln28;

.field public final c:Z

.field public final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf64;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf64;-><init>(I)V

    sput-object v0, Loj0;->e:Lv97;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln28;ZLrob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj0;->a:Ljava/lang/String;

    iput-object p2, p0, Loj0;->b:Ln28;

    iput-boolean p3, p0, Loj0;->c:Z

    iput-object p4, p0, Loj0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmj0;

    invoke-direct {v0, p0}, Lmj0;-><init>(Loj0;)V

    return-object v0
.end method
