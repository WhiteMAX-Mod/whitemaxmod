.class public final Ldk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loah;


# static fields
.field public static e:Laf7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv78;

.field public final c:Z

.field public final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li94;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li94;-><init>(I)V

    sput-object v0, Ldk0;->e:Laf7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv78;ZLwvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk0;->a:Ljava/lang/String;

    iput-object p2, p0, Ldk0;->b:Lv78;

    iput-boolean p3, p0, Ldk0;->c:Z

    iput-object p4, p0, Ldk0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbk0;

    invoke-direct {v0, p0}, Lbk0;-><init>(Ldk0;)V

    return-object v0
.end method
