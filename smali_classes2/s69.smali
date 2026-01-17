.class public final Ls69;
.super Llm4;
.source "SourceFile"


# static fields
.field public static final b:Ls69;

.field public static final c:Lhm4;

.field public static final d:Lhm4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls69;

    invoke-direct {v0}, Llm4;-><init>()V

    sput-object v0, Ls69;->b:Ls69;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lfca;->w0:Lbm4;

    const/4 v4, 0x2

    const-string v5, ":media-picker/select/photo"

    invoke-static {v0, v5, v2, v3, v4}, Llm4;->b(Llm4;Ljava/lang/String;[Ljava/lang/String;Lcm4;I)Lhm4;

    move-result-object v2

    sput-object v2, Ls69;->c:Lhm4;

    const-string v2, "image_uri"

    const-string v4, "file_path"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lct;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v4, Lfae;->a:Lkfa;

    new-instance v4, Lkfa;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lkfa;-><init>(I)V

    invoke-virtual {v4, v3}, Lkfa;->d(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v4, Lkfa;->b:[Ljava/lang/Object;

    aput-object v3, v6, v5

    move-object v3, v2

    move-object v2, v1

    const-string v1, ":media-picker/edit/avatar"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Llm4;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lkfa;Z)Lhm4;

    move-result-object v0

    sput-object v0, Ls69;->d:Lhm4;

    return-void
.end method
