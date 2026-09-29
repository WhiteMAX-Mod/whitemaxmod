.class public final Lz4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lvj9;

.field public final e:Lnag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvj9;Lnag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4d;->a:Ljava/lang/String;

    iput-object p2, p0, Lz4d;->b:Ljava/lang/String;

    iput-object p3, p0, Lz4d;->c:Ljava/lang/String;

    iput-object p4, p0, Lz4d;->d:Lvj9;

    iput-object p5, p0, Lz4d;->e:Lnag;

    return-void
.end method


# virtual methods
.method public final a()Lud7;
    .locals 11

    iget-object v0, p0, Lz4d;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp5d;

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lz4d;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lfsj;

    iget-object v5, v2, Lp5d;->a:Lvj9;

    iget-object v6, v2, Lp5d;->b:Lvj9;

    iget-object v7, v2, Lp5d;->c:Lvj9;

    iget-object v8, v2, Lp5d;->d:Lcdj;

    sget-object v9, Lvtj;->c:Lvtj;

    iget-object v10, p0, Lz4d;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Lfsj;-><init>(Lvj9;Lvj9;Lvj9;Lcdj;Lvtj;Ljava/lang/String;)V

    new-instance v1, Lj5d;

    const/4 v7, 0x0

    move-object v5, v4

    iget-object v4, p0, Lz4d;->a:Ljava/lang/String;

    iget-object v6, p0, Lz4d;->e:Lnag;

    invoke-direct/range {v1 .. v7}, Lj5d;-><init>(Lp5d;Ljava/io/File;Ljava/lang/String;Lfsj;Lnag;Ld05;)V

    invoke-static {v1}, Lev7;->e(Liw7;)Lsy2;

    move-result-object p0

    return-object p0
.end method
