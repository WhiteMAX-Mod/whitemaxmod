.class public final Lenf;
.super Lo96;
.source "SourceFile"


# instance fields
.field public final j:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final k:I

.field public final l:Lxk8;

.field public final m:Lxk8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkm3;[Ljava/lang/String;Le37;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v6, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lo96;-><init>(Lkm3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILe37;)V

    iput-object p6, v0, Lenf;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    iput p7, v0, Lenf;->k:I

    sget-object p1, Lx95;->a:Lx95;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p2

    const/16 p3, 0x6a

    invoke-virtual {p2, p3}, Lw5;->d(I)Lb7h;

    move-result-object p2

    iput-object p2, v0, Lenf;->l:Lxk8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 p2, 0x68

    invoke-virtual {p1, p2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    iput-object p1, v0, Lenf;->m:Lxk8;

    iget-object p1, v0, Lo96;->h:Llng;

    invoke-virtual {p0}, Lenf;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo96;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Lsgh;
    .locals 4

    iget-object p1, p0, Lenf;->m:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0d;

    iget-object p1, p1, Lc4;->e:Lbl8;

    iget-object v0, p0, Lenf;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo96;->d:Ljava/lang/Object;

    iget-object v3, p0, Lo96;->a:Lkm3;

    invoke-static {p1, v1, v2, v3}, Ly17;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lo96;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server: "

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lw59;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsgh;

    invoke-direct {v0, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nPms: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsgh;

    invoke-direct {v0, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final g()Lsgh;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lenf;->k:I

    if-eqz v1, :cond_0

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v1, "\ud83d\udc40"

    goto :goto_0

    :pswitch_1
    const-string v1, "\ud83d\udd14"

    goto :goto_0

    :pswitch_2
    const-string v1, "\ud83c\udfa8"

    goto :goto_0

    :pswitch_3
    const-string v1, "\ud83d\udd00"

    goto :goto_0

    :pswitch_4
    const-string v1, "\ud83d\udcbe"

    goto :goto_0

    :pswitch_5
    const-string v1, "\ud83d\udcde"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lo96;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lenf;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsgh;

    invoke-direct {v1, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lenf;->l:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbf;

    iget-object v1, p0, Lo96;->d:Ljava/lang/Object;

    iget-object v2, p0, Lo96;->a:Lkm3;

    iget-object v3, p0, Lenf;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v3, v1, v2}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lenf;->l:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbf;

    iget-object v0, v0, Lc4;->e:Lbl8;

    invoke-virtual {v0}, Lbl8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lenf;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo96;->a:Lkm3;

    invoke-static {v0, v1, p1, v2}, Ly17;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Lkm3;)V

    check-cast v0, Lld6;

    invoke-virtual {v0}, Lld6;->apply()V

    return-void
.end method
