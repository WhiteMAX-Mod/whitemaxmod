.class public final Luub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltub;

.field public final b:Ljava/lang/String;

.field public final c:Lvj9;

.field public final d:Lzrh;

.field public e:Ljava/util/ArrayList;

.field public f:Lzm;


# direct methods
.method public constructor <init>(Ltub;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luub;->a:Ltub;

    const-class p1, Luub;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luub;->b:Ljava/lang/String;

    iput-object p2, p0, Luub;->c:Lvj9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Luub;->d:Lzrh;

    return-void
.end method
