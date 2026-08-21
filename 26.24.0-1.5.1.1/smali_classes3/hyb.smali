.class public final Lhyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lon8;

.field public final e:Lzee;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lon8;Lzee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyb;->a:Ljava/lang/String;

    iput-object p2, p0, Lhyb;->b:Ljava/lang/String;

    iput-object p3, p0, Lhyb;->c:Ljava/lang/String;

    iput-object p4, p0, Lhyb;->d:Lon8;

    iput-object p5, p0, Lhyb;->e:Lzee;

    return-void
.end method


# virtual methods
.method public final execute()Llo6;
    .locals 11

    iget-object v0, p0, Lhyb;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwyb;

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lhyb;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ltuh;

    iget-object v5, v2, Lwyb;->a:Lon8;

    iget-object v6, v2, Lwyb;->b:Lon8;

    iget-object v7, v2, Lwyb;->c:Lon8;

    iget-object v8, v2, Lwyb;->d:Lseh;

    sget-object v9, Lmwh;->c:Lmwh;

    iget-object v10, p0, Lhyb;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Ltuh;-><init>(Lon8;Lon8;Lon8;Lseh;Lmwh;Ljava/lang/String;)V

    new-instance v1, Lfxh;

    const/4 v7, 0x0

    move-object v5, v4

    iget-object v4, p0, Lhyb;->a:Ljava/lang/String;

    iget-object v6, p0, Lhyb;->e:Lzee;

    invoke-direct/range {v1 .. v7}, Lfxh;-><init>(Lwyb;Ljava/io/File;Ljava/lang/String;Ltuh;Lzee;Lmk4;)V

    invoke-static {v1}, Lc18;->j(Ll67;)Llm2;

    move-result-object p0

    return-object p0
.end method
