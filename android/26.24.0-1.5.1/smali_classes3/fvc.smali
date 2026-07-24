.class public final Lfvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfvc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfvc;->a:Ljava/lang/String;

    iput-object p1, p0, Lfvc;->b:Lon8;

    iput-object p2, p0, Lfvc;->c:Lon8;

    iput-object p3, p0, Lfvc;->d:Lon8;

    return-void
.end method


# virtual methods
.method public final a()Lkvh;
    .locals 0

    iget-object p0, p0, Lfvc;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkvh;

    return-object p0
.end method
