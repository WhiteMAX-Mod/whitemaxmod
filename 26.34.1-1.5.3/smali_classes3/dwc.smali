.class public final Ldwc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/File;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Llwc;

.field public g:I


# direct methods
.method public constructor <init>(Llwc;Lw15;)V
    .locals 0

    iput-object p1, p0, Ldwc;->f:Llwc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Ldwc;->e:Ljava/lang/Object;

    iget p1, p0, Ldwc;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldwc;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Ldwc;->f:Llwc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Llwc;->a(Ljava/lang/String;Ljava/io/File;Lxk8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
