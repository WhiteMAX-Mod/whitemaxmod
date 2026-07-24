.class public final Lwbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lzbc;

.field public final d:Lzbc;

.field public final e:Lzbc;

.field public final f:Lzbc;

.field public final g:Lzbc;

.field public final h:Lzbc;

.field public final i:Lzbc;

.field public final j:Ll57;


# direct methods
.method public constructor <init>(Lon8;Lon8;Ltvg;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbc;->a:Lon8;

    iput-object p2, p0, Lwbc;->b:Lon8;

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    new-instance p2, Lzbc;

    sget-object p3, Lone/me/sdk/permissions/d;->m:[Ljava/lang/String;

    invoke-direct {p2, p3}, Lzbc;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lwbc;->c:Lzbc;

    new-instance p3, Lzbc;

    sget-object v0, Lone/me/sdk/permissions/d;->g:[Ljava/lang/String;

    invoke-direct {p3, v0}, Lzbc;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lwbc;->d:Lzbc;

    new-instance v0, Lzbc;

    sget-object v1, Lone/me/sdk/permissions/d;->o:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lzbc;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lwbc;->e:Lzbc;

    new-instance v1, Lzbc;

    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzbc;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lwbc;->f:Lzbc;

    new-instance v2, Lzbc;

    sget-object v3, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lzbc;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lwbc;->g:Lzbc;

    new-instance v3, Lzbc;

    sget-object v4, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-direct {v3, v4}, Lzbc;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lwbc;->h:Lzbc;

    new-instance v4, Lzbc;

    sget-object v5, Lone/me/sdk/permissions/d;->l:[Ljava/lang/String;

    invoke-direct {v4, v5}, Lzbc;-><init>([Ljava/lang/String;)V

    iput-object v4, p0, Lwbc;->i:Lzbc;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lt v5, v6, :cond_0

    new-instance v6, Ll57;

    sget-object v9, Lone/me/sdk/permissions/d;->q:[Ljava/lang/String;

    invoke-direct {v6, v7, v9}, Ll57;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    iput-object v6, p0, Lwbc;->j:Ll57;

    const/16 v9, 0x21

    const/4 v10, 0x3

    if-lt v5, v9, :cond_1

    new-instance v9, Law9;

    const/16 v11, 0x11

    invoke-direct {v9, p0, v8, v11}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v11, Ltp6;

    invoke-direct {v11, p2, v9, v10}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v11, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_1
    new-instance p2, Lubc;

    invoke-direct {p2, p0, v8, v7}, Lubc;-><init>(Lwbc;Lmk4;I)V

    new-instance v9, Ltp6;

    invoke-direct {v9, p3, p2, v10}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v9, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    if-eqz v6, :cond_2

    new-instance p2, Lubc;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v8, p3}, Lubc;-><init>(Lwbc;Lmk4;I)V

    new-instance p3, Ltp6;

    invoke-direct {p3, v6, p2, v10}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_2
    const/16 p2, 0x22

    if-lt v5, p2, :cond_3

    new-instance p2, Lk3;

    const/16 p3, 0x17

    invoke-direct {p2, p0, v8, p3}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p3, Ldr6;

    invoke-direct {p3, v0, v1, p2, v7}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    goto :goto_1

    :cond_3
    new-instance p2, Lubc;

    const/4 p3, 0x2

    invoke-direct {p2, p0, v8, p3}, Lubc;-><init>(Lwbc;Lmk4;I)V

    new-instance p3, Ltp6;

    invoke-direct {p3, v0, p2, v10}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :goto_1
    new-instance p2, Lubc;

    invoke-direct {p2, p0, v8, v10}, Lubc;-><init>(Lwbc;Lmk4;I)V

    new-instance p3, Ltp6;

    invoke-direct {p3, v2, p2, v10}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance p2, Lubc;

    const/4 p3, 0x4

    invoke-direct {p2, p0, v8, p3}, Lubc;-><init>(Lwbc;Lmk4;I)V

    new-instance p3, Ltp6;

    invoke-direct {p3, v3, p2, v10}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance p2, Lubc;

    const/4 p3, 0x5

    invoke-direct {p2, p0, v8, p3}, Lubc;-><init>(Lwbc;Lmk4;I)V

    new-instance p0, Ltp6;

    invoke-direct {p0, v4, p2, v10}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final a(Lwbc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lwbc;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxa;

    invoke-virtual {v0}, Lbxa;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lh89;

    invoke-direct {v1}, Lh89;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh89;->b()Lh89;

    move-result-object p1

    iget-object p0, p0, Lwbc;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    const-string p2, "PERMISSION"

    const/16 v0, 0x8

    const-string v1, "permission_changed_state"

    invoke-static {p0, p2, v1, p1, v0}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static b(Lzbc;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lzbc;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method
