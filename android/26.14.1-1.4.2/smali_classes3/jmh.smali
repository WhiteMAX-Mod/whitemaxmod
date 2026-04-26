.class public final Ljmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Hashtable;

.field public final b:Lega;

.field public final c:Luu1;

.field public final d:Le3f;

.field public final e:Lav1;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Luu1;Le3f;Lav1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ljmh;->a:Ljava/util/Hashtable;

    new-instance v0, Lega;

    invoke-direct {v0}, Lega;-><init>()V

    iput-object v0, p0, Ljmh;->b:Lega;

    iput-object p1, p0, Ljmh;->c:Luu1;

    iput-object p2, p0, Ljmh;->d:Le3f;

    iput-object p3, p0, Ljmh;->e:Lav1;

    return-void
.end method
