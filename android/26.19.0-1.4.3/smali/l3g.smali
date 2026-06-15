.class public final Ll3g;
.super Lyn0;
.source "SourceFile"


# static fields
.field public static final c:Ll3g;

.field public static final d:Lir4;

.field public static final e:Lir4;

.field public static final f:Lir4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll3g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyn0;-><init>(I)V

    sput-object v0, Ll3g;->c:Ll3g;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":stories/publish"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lyn0;->P(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lir4;

    move-result-object v2

    sput-object v2, Ll3g;->d:Lir4;

    const-string v2, ":stories/viewer"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lyn0;->P(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lir4;

    move-result-object v2

    sput-object v2, Ll3g;->e:Lir4;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "type"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v3, 0xc

    const-string v4, ":story/editor"

    invoke-static {v0, v4, v1, v2, v3}, Lyn0;->P(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lir4;

    move-result-object v0

    sput-object v0, Ll3g;->f:Lir4;

    return-void
.end method
