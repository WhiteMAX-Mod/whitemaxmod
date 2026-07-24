.class public final Lk83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lk83;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk83;->a:Ljava/lang/String;

    iput-object p1, p0, Lk83;->b:Lon8;

    iput-object p2, p0, Lk83;->c:Lon8;

    iput-object p3, p0, Lk83;->d:Lon8;

    iput-object p4, p0, Lk83;->e:Lon8;

    return-void
.end method
