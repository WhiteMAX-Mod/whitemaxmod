.class public final Lnpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lnpj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpj;->a:Ljava/lang/String;

    iput-object p1, p0, Lnpj;->b:Lvj9;

    iput-object p2, p0, Lnpj;->c:Lvj9;

    iput-object p3, p0, Lnpj;->d:Lvj9;

    iput-object p4, p0, Lnpj;->e:Lvj9;

    return-void
.end method
